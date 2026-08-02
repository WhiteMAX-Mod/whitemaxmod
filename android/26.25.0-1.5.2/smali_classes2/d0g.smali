.class public final Ld0g;
.super Lwv6;
.source "SourceFile"


# instance fields
.field public final b:Lvxf;


# direct methods
.method public constructor <init>(Lvxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0g;->b:Lvxf;

    return-void
.end method


# virtual methods
.method public final b(Lgw6;)V
    .locals 1

    new-instance v0, Lc0g;

    invoke-direct {v0, p1}, Ljc5;-><init>(Lgw6;)V

    iget-object p0, p0, Ld0g;->b:Lvxf;

    invoke-virtual {p0, v0}, Lvxf;->h(Ltyf;)V

    return-void
.end method
