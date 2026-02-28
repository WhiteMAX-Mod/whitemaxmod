.class public abstract Lr48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnmf;

.field public static final b:Lq48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr48;->a:Lnmf;

    new-instance v0, Lq48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr48;->b:Lq48;

    return-void
.end method
