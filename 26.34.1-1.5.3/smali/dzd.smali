.class public final Ldzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhr8;

.field public final c:Ly3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lds3;)V
    .locals 5

    invoke-static {}, Llr8;->g()Llr8;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Llr8;->f()Lhr8;

    move-result-object v1

    iput-object v1, p0, Ldzd;->b:Lhr8;

    iget-object v2, p2, Lds3;->b:Ljava/lang/Object;

    check-cast v2, Lzyc;

    if-eqz v2, :cond_0

    iput-object v2, p0, Ldzd;->c:Ly3;

    goto :goto_0

    :cond_0
    new-instance v2, Ly3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ldzd;->c:Ly3;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lft5;->b()Lft5;

    move-result-object p1

    invoke-virtual {v0}, Llr8;->a()Lol5;

    move-result-object v3

    iget-object v0, v0, Llr8;->b:Ljr8;

    iget-object v0, v0, Ljr8;->w:Lflg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lasj;->b:Lasj;

    if-nez v0, :cond_1

    new-instance v0, Lasj;

    invoke-direct {v0}, Lasj;-><init>()V

    sput-object v0, Lasj;->b:Lasj;

    :cond_1
    iget-object v1, v1, Lhr8;->f:Lo0b;

    iget-object v4, p2, Lds3;->a:Ljava/lang/Object;

    check-cast v4, Le70;

    iget-object p2, p2, Lds3;->c:Ljava/lang/Object;

    check-cast p2, Ltqi;

    iput-object p0, v2, Ly3;->a:Ljava/lang/Object;

    iput-object p1, v2, Ly3;->b:Ljava/lang/Object;

    iput-object v3, v2, Ly3;->c:Ljava/lang/Object;

    iput-object v0, v2, Ly3;->d:Ljava/lang/Object;

    iput-object v1, v2, Ly3;->e:Ljava/lang/Object;

    iput-object v4, v2, Ly3;->f:Ljava/lang/Object;

    iput-object p2, v2, Ly3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lczd;
    .locals 3

    new-instance v0, Lczd;

    iget-object v1, p0, Ldzd;->c:Ly3;

    iget-object v2, p0, Ldzd;->b:Lhr8;

    iget-object p0, p0, Ldzd;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2}, Lczd;-><init>(Landroid/content/Context;Ly3;Lhr8;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldzd;->a()Lczd;

    move-result-object p0

    return-object p0
.end method
