.class public final Llgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liof;

.field public static final b:Lk15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liof;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Liof;-><init>(I)V

    sput-object v0, Llgf;->a:Liof;

    new-instance v0, Lk15;

    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    sput-object v0, Llgf;->b:Lk15;

    return-void
.end method
