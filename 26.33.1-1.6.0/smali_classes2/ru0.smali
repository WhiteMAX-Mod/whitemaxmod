.class public final Lru0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ltu0;

.field public e:Ljava/lang/String;

.field public f:Luv7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltu0;

.field public i:I


# direct methods
.method public constructor <init>(Ltu0;Lf05;)V
    .locals 0

    iput-object p1, p0, Lru0;->h:Ltu0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lru0;->g:Ljava/lang/Object;

    iget p1, p0, Lru0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru0;->i:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lru0;->h:Ltu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ltu0;->g(Liw7;Ljava/lang/String;Liw7;Luv7;Luv7;JLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
