.class public final synthetic Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc3j;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lc3j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfl;->a:Landroid/app/Activity;

    iput-object p2, p0, Ltfl;->b:Lc3j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Leo6;

    check-cast p2, Leyb;

    check-cast p2, Lvgl;

    iget-object v0, p0, Ltfl;->a:Landroid/app/Activity;

    iget-object p0, p0, Ltfl;->b:Lc3j;

    invoke-virtual {p2, v0, p0, p1}, Lvgl;->a(Landroid/app/Activity;Lc3j;Leo6;)V

    return-void
.end method
