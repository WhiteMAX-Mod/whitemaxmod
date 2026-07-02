.class public final Lpk8;
.super Li0h;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lqyb;->y2:Lqyb;

    invoke-direct {p0, v0}, Li0h;-><init>(Lqyb;)V

    iput-boolean p2, p0, Lpk8;->c:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lpk8;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
