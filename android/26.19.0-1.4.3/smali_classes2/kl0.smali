.class public final Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldl0;

.field public final b:Ltkg;

.field public final c:Lsl0;


# direct methods
.method public constructor <init>(Ldl0;Ltkg;Lsl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->a:Ldl0;

    iput-object p2, p0, Lkl0;->b:Ltkg;

    iput-object p3, p0, Lkl0;->c:Lsl0;

    return-void
.end method


# virtual methods
.method public final a(Lfa8;ZLzt6;)Ljl0;
    .locals 7

    new-instance v0, Ljl0;

    iget-object v5, p0, Lkl0;->b:Ltkg;

    iget-object v6, p0, Lkl0;->c:Lsl0;

    iget-object v4, p0, Lkl0;->a:Ldl0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Ljl0;-><init>(Lfa8;ZLzt6;Ldl0;Ltkg;Lsl0;)V

    return-object v0
.end method
