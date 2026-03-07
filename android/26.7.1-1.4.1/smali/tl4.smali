.class public final Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llng;

.field public final b:Lcfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Ltl4;->a:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Ltl4;->b:Lcfe;

    return-void
.end method
