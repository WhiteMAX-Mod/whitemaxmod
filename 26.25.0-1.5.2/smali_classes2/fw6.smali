.class public final Lfw6;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final a:Lbw6;


# direct methods
.method public constructor <init>(Lbw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw6;->a:Lbw6;

    return-void
.end method


# virtual methods
.method public final i(Ltyf;)V
    .locals 2

    new-instance v0, Lew6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lew6;-><init>(Ltyf;I)V

    iget-object p0, p0, Lfw6;->a:Lbw6;

    invoke-virtual {p0, v0}, Lwv6;->a(Lgw6;)V

    return-void
.end method
