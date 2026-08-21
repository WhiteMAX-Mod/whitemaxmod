.class public final Lklf;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lu8b;

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lu8b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhlf;-><init>(J)V

    iput-object p3, p0, Lklf;->h:Ljava/lang/String;

    iput-object p4, p0, Lklf;->i:Lu8b;

    iput p5, p0, Lklf;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lilf;
    .locals 1

    new-instance v0, Lllf;

    invoke-direct {v0, p0}, Lllf;-><init>(Lklf;)V

    return-object v0
.end method
