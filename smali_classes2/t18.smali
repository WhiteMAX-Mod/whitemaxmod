.class public abstract Lt18;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsna;

.field public static final b:Ls18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsna;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lsna;-><init>(I)V

    sput-object v0, Lt18;->a:Lsna;

    new-instance v0, Ls18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt18;->b:Ls18;

    return-void
.end method
