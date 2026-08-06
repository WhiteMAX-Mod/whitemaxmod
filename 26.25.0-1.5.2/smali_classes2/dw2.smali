.class public final Ldw2;
.super Ln03;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lfq8;


# instance fields
.field public u:Lv40;

.field public final v:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldw2;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldw2;->w:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lk03;

    invoke-direct {v0, p1}, Lk03;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ldw2;->v:Ln6g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lt0a;

    invoke-virtual {p0, p1}, Ldw2;->I(Lt0a;)V

    return-void
.end method

.method public final H(Lx0a;Lx97;Lla7;)V
    .locals 0

    check-cast p1, Lt0a;

    invoke-virtual {p0, p1}, Ldw2;->I(Lt0a;)V

    invoke-super {p0, p1, p2, p3}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void
.end method

.method public final I(Lt0a;)V
    .locals 7

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lk03;

    iget-wide v0, p1, Lt0a;->a:J

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lvc4;->setId(I)V

    iget-object v0, p1, Lt0a;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lk03;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v0

    new-instance v1, Lo8;

    const/16 v6, 0x13

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    sget-object p1, Ldw2;->w:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, v3, Ldw2;->v:Ln6g;

    invoke-virtual {v0, v3, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
