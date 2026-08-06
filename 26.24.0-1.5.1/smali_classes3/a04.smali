.class public final synthetic La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz4;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:[J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcx8;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lcx8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La04;->a:Ljava/lang/Long;

    iput-object p2, p0, La04;->b:Ljava/lang/Long;

    iput-object p3, p0, La04;->c:[J

    iput-object p4, p0, La04;->d:Ljava/lang/String;

    iput-object p5, p0, La04;->e:Ljava/lang/Integer;

    iput-object p6, p0, La04;->f:Lcx8;

    iput-boolean p7, p0, La04;->g:Z

    return-void
.end method


# virtual methods
.method public final v()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, p0, La04;->a:Ljava/lang/Long;

    iget-object v2, p0, La04;->b:Ljava/lang/Long;

    iget-object v3, p0, La04;->c:[J

    iget-object v4, p0, La04;->d:Ljava/lang/String;

    iget-object v5, p0, La04;->e:Ljava/lang/Integer;

    iget-object v6, p0, La04;->f:Lcx8;

    iget-boolean v7, p0, La04;->g:Z

    invoke-direct/range {v0 .. v7}, Lone/me/complaintbottomsheet/ComplaintBottomSheet;-><init>(Ljava/lang/Long;Ljava/lang/Long;[JLjava/lang/String;Ljava/lang/Integer;Lcx8;Z)V

    return-object v0
.end method
