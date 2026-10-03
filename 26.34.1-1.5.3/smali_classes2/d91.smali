.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm91;

.field public final synthetic c:Ldng;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lm91;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld91;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld91;->b:Lm91;

    iput-object p3, p0, Ld91;->c:Ldng;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo65;

    sget-object p1, Lo91;->l:Lf2g;

    iget-object p2, p0, Ld91;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ld91;->b:Lm91;

    iget-object p1, p1, Lm91;->b:Lcx7;

    iget-object p0, p0, Ld91;->c:Ldng;

    iget-object p0, p0, Ldng;->a:Lo65;

    invoke-static {p1, p2, p0}, Ljxm;->a(Lcx7;Ljava/lang/Object;Lo65;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
