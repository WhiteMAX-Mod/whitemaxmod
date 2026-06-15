.class public final synthetic Llm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm8;


# instance fields
.field public final synthetic a:Lnm8;


# direct methods
.method public synthetic constructor <init>(Lnm8;)V
    .locals 0

    iput-object p1, p0, Llm8;->a:Lnm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Llm8;->a:Lnm8;

    iget-object v0, v0, Lnm8;->t:Ltke;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lg9a;->a(II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Ltke;->a(II)V

    :cond_0
    return-void
.end method
