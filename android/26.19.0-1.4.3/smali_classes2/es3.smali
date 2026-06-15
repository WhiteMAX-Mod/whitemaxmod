.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Lru6;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Les3;->a:Ljava/lang/Object;

    iput-object p2, p0, Les3;->b:Ljava/lang/Object;

    iput-object p3, p0, Les3;->c:Ljava/lang/Object;

    iput-object p4, p0, Les3;->d:Ljava/lang/Object;

    iput-object p5, p0, Les3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Les3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbu6;

    iget-object v0, p0, Les3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyj0;

    iget-object v0, p0, Les3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpu6;

    iget-object v0, p0, Les3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ltje;

    iget-object v0, p0, Les3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbu6;

    check-cast p1, Loxa;

    new-instance v1, Lys4;

    invoke-direct/range {v1 .. v6}, Lys4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Loxa;->c(Lru6;I)Loxa;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Les3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Les3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, Les3;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [J

    iget-object v0, p0, Les3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Les3;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    new-instance v1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method
