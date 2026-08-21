.class public final Lfth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm7;


# instance fields
.field public final a:Lvuf;

.field public final b:Ll6m;


# direct methods
.method public constructor <init>(Lvuf;Ll6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfth;->a:Lvuf;

    iput-object p2, p0, Lfth;->b:Ll6m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcn7;
    .locals 0

    new-instance p1, Lhth;

    iget-object p0, p0, Lfth;->a:Lvuf;

    invoke-direct {p1, p0}, Lhth;-><init>(Lvuf;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lfth;->b:Ll6m;

    invoke-static {p0, p1, p2}, Lerl;->a(Ll6m;J)J

    move-result-wide p0

    return-wide p0
.end method
