.class public final synthetic Lzu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;
.implements Lh07;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzu3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzu3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzu3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzu3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzu3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzu3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrz6;

    iget-object v0, p0, Lzu3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvj0;

    iget-object v0, p0, Lzu3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf07;

    iget-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxre;

    iget-object v0, p0, Lzu3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrz6;

    check-cast p1, Ll4b;

    new-instance v1, Ldw4;

    invoke-direct/range {v1 .. v6}, Ldw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lsl6;->a:I

    const-string v2, "maxConcurrency"

    const v3, 0x7fffffff

    invoke-static {v3, v2}, Lobk;->c(ILjava/lang/String;)V

    const-string v2, "bufferSize"

    invoke-static {v0, v2}, Lobk;->c(ILjava/lang/String;)V

    instance-of v2, p1, Lcqe;

    if-eqz v2, :cond_1

    check-cast p1, Lcqe;

    invoke-interface {p1}, Lesg;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lv4b;->a:Lv4b;

    return-object p1

    :cond_0
    new-instance v0, Ln5b;

    invoke-direct {v0, p1, v1}, Ln5b;-><init>(Ljava/lang/Object;Ldw4;)V

    return-object v0

    :cond_1
    new-instance v2, Lb5b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v0, v3}, Lb5b;-><init>(Ll4b;Ljava/lang/Object;II)V

    return-object v2
.end method

.method public s()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzu3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lzu3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, Lzu3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [J

    iget-object v0, p0, Lzu3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lzu3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    new-instance v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
