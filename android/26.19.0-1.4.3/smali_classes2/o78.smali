.class public final Lo78;
.super Lg08;
.source "SourceFile"


# instance fields
.field public final g:Lo78;

.field public final h:Lgze;

.field public i:Lo78;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(ILo78;Lgze;)V
    .locals 0

    invoke-direct {p0}, Lg08;-><init>()V

    iput p1, p0, Lg08;->b:I

    iput-object p2, p0, Lo78;->g:Lo78;

    iput-object p3, p0, Lo78;->h:Lgze;

    const/4 p1, -0x1

    iput p1, p0, Lg08;->c:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo78;->j:Ljava/lang/String;

    return-object v0
.end method
