.class public final Laa8;
.super Lk2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lmob;->M1:Lmob;

    invoke-direct {p0, v0}, Lk2;-><init>(Lmob;)V

    iput-boolean p2, p0, Laa8;->d:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Laa8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
