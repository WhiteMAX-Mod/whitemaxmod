.class public final Lh92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lex2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Llw8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lex2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lex2;-><init>(JJ)V

    iput-object v0, p0, Lh92;->a:Lex2;

    iput-wide v1, p0, Lh92;->b:J

    iput-wide v1, p0, Lh92;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh92;->d:Z

    iput-boolean v0, p0, Lh92;->e:Z

    new-instance v0, Llw8;

    invoke-direct {v0}, Llw8;-><init>()V

    iput-object v0, p0, Lh92;->f:Llw8;

    return-void
.end method
