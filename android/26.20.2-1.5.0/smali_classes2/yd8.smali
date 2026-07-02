.class public final Lyd8;
.super Ln68;
.source "SourceFile"


# instance fields
.field public final g:Lyd8;

.field public final h:Lj46;

.field public i:Lyd8;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(ILyd8;Lj46;)V
    .locals 0

    invoke-direct {p0}, Ln68;-><init>()V

    iput p1, p0, Ln68;->b:I

    iput-object p2, p0, Lyd8;->g:Lyd8;

    iput-object p3, p0, Lyd8;->h:Lj46;

    const/4 p1, -0x1

    iput p1, p0, Ln68;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyd8;->j:Ljava/lang/String;

    return-object v0
.end method
