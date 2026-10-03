.class public final Lyu0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lav0;

.field public e:Ljava/lang/String;

.field public f:Lcx7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lav0;

.field public i:I


# direct methods
.method public constructor <init>(Lav0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyu0;->h:Lav0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lyu0;->g:Ljava/lang/Object;

    iget p1, p0, Lyu0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu0;->i:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lyu0;->h:Lav0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lav0;->g(Lqx7;Ljava/lang/String;Lqx7;Lcx7;Lcx7;JLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
