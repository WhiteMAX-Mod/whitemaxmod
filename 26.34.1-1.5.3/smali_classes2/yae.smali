.class public final Lyae;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcx7;

.field public f:Lmq4;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzae;

.field public i:I


# direct methods
.method public constructor <init>(Lzae;Lw15;)V
    .locals 0

    iput-object p1, p0, Lyae;->h:Lzae;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyae;->g:Ljava/lang/Object;

    iget p1, p0, Lyae;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyae;->i:I

    iget-object p1, p0, Lyae;->h:Lzae;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzae;->a(Ljava/lang/String;Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
