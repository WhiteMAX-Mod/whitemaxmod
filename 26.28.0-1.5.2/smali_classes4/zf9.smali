.class public final Lzf9;
.super Lag9;
.source "SourceFile"


# instance fields
.field public final c:Lynh;

.field public final d:Lynh;

.field public final e:I


# direct methods
.method public constructor <init>(Lynh;Lynh;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lag9;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lzf9;->c:Lynh;

    iput-object p2, p0, Lzf9;->d:Lynh;

    iput p3, p0, Lzf9;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lynh;
    .locals 0

    iget-object p0, p0, Lzf9;->d:Lynh;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lzf9;->e:I

    return p0
.end method

.method public final c()Lynh;
    .locals 0

    iget-object p0, p0, Lzf9;->c:Lynh;

    return-object p0
.end method
