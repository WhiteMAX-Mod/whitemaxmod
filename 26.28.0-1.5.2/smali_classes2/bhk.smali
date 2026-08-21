.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu0;

.field public final b:Llu8;

.field public final c:Lfik;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Ltu0;Llu8;Lfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhk;->a:Ltu0;

    iput-object p2, p0, Lbhk;->b:Llu8;

    iput-object p3, p0, Lbhk;->c:Lfik;

    new-instance p1, Lbdk;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbdk;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lbhk;->d:Lny8;

    new-instance p1, Lbdk;

    invoke-direct {p1, p2}, Lbdk;-><init>(I)V

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lbhk;->e:Lny8;

    return-void
.end method
