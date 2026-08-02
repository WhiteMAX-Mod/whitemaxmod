.class public final Lfw8;
.super Lh6h;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Le8c;->E2:Le8c;

    invoke-direct {p0, v0}, Lh6h;-><init>(Le8c;)V

    iput-boolean p2, p0, Lfw8;->c:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lfw8;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
