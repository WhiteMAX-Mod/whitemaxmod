.class public final Lz87;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldig;

.field public final b:Ljava/lang/String;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 2

    new-instance v0, Ldig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldig;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz87;->a:Ldig;

    const-class v0, Lz87;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz87;->b:Ljava/lang/String;

    iput-object p1, p0, Lz87;->c:Lfa8;

    iput-object p2, p0, Lz87;->d:Lfa8;

    iput-object p3, p0, Lz87;->e:Lfa8;

    iput-object p4, p0, Lz87;->f:Lfa8;

    iput-object p5, p0, Lz87;->g:Lfa8;

    iput-object p6, p0, Lz87;->h:Lfa8;

    return-void
.end method
