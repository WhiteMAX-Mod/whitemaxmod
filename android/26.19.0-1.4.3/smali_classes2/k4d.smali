.class public final Lk4d;
.super Lyee;
.source "SourceFile"


# instance fields
.field public final synthetic h:Ll4d;


# direct methods
.method public constructor <init>(Ll4d;)V
    .locals 0

    iput-object p1, p0, Lk4d;->h:Ll4d;

    invoke-direct {p0}, Lyee;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lk4d;->h:Ll4d;

    iget-object v0, v0, Ll4d;->d:Lp31;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp31;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk4d;->h:Ll4d;

    iget-object v0, v0, Ll4d;->d:Lp31;

    invoke-virtual {v0}, Lp31;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
