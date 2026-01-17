.class public final Lk98;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lwob;->O1:Lwob;

    invoke-direct {p0, v0}, Lj2;-><init>(Lwob;)V

    iput-boolean p2, p0, Lk98;->d:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lk98;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
