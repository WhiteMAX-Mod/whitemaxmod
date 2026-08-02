.class public final synthetic Lqx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyg;


# instance fields
.field public final synthetic a:Li61;

.field public final synthetic b:I

.field public final synthetic c:Ldce;


# direct methods
.method public synthetic constructor <init>(Ltx4;Li61;ILdce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqx4;->a:Li61;

    iput p3, p0, Lqx4;->b:I

    iput-object p4, p0, Lqx4;->c:Ldce;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrx4;

    iget-object v1, p0, Lqx4;->a:Li61;

    iget v2, p0, Lqx4;->b:I

    iget-object p0, p0, Lqx4;->c:Ldce;

    invoke-direct {v0, v1, v2, p0}, Lrx4;-><init>(Li61;ILdce;)V

    return-object v0
.end method
