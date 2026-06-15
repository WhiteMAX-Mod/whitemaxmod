.class public final Ld1f;
.super La1f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lwga;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lwga;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La1f;-><init>(J)V

    iput-object p3, p0, Ld1f;->h:Ljava/lang/String;

    iput-object p4, p0, Ld1f;->i:Lwga;

    iput p5, p0, Ld1f;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lb1f;
    .locals 1

    new-instance v0, Le1f;

    invoke-direct {v0, p0}, Le1f;-><init>(Ld1f;)V

    return-object v0
.end method
