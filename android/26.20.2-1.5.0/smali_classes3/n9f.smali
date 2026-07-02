.class public final Ln9f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Laoa;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Laoa;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9f;-><init>(J)V

    iput-object p3, p0, Ln9f;->h:Ljava/lang/String;

    iput-object p4, p0, Ln9f;->i:Laoa;

    iput p5, p0, Ln9f;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ll9f;
    .locals 1

    new-instance v0, Lo9f;

    invoke-direct {v0, p0}, Lo9f;-><init>(Ln9f;)V

    return-object v0
.end method
