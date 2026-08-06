.class public final Lk98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrce;

.field public final b:Lcx8;


# direct methods
.method public constructor <init>(Lrce;Lcx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk98;->a:Lrce;

    iput-object p2, p0, Lk98;->b:Lcx8;

    return-void
.end method


# virtual methods
.method public final a(Ltce;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ltce;->e(Ljava/lang/String;)V

    new-instance p2, Lsn7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lsn7;-><init>(I)V

    invoke-virtual {p1, p2}, Ltce;->c(Lil4;)V

    new-instance p2, Lsn7;

    invoke-direct {p2, v0}, Lsn7;-><init>(I)V

    invoke-virtual {p1, p2}, Ltce;->a(Lil4;)V

    iget-object p0, p0, Lk98;->a:Lrce;

    invoke-virtual {p0, p1}, Lrce;->I(Ltce;)V

    return-void
.end method
