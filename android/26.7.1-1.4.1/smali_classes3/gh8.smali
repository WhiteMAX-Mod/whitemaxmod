.class public abstract Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltif;

.field public static final b:Lfh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltif;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    sput-object v0, Lgh8;->a:Ltif;

    new-instance v0, Lfh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh8;->b:Lfh8;

    return-void
.end method
