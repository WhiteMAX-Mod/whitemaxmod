.class public final synthetic Log8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final synthetic a:Ltg8;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltg8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Log8;->a:Ltg8;

    iput-object p2, p0, Log8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lvg8;->f:Lvg8;

    iget-object v1, p0, Log8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Log8;->a:Ltg8;

    invoke-virtual {v2, p1, p2, v0, v1}, Ltg8;->b(Landroid/view/View;Ljava/lang/String;Lvg8;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
