.class public final synthetic Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lo39;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltof;->a:J

    iput-wide p3, p0, Ltof;->b:J

    iput-object p5, p0, Ltof;->c:Ljava/lang/String;

    iput p6, p0, Ltof;->d:I

    iput-object p7, p0, Ltof;->e:Ljava/lang/Integer;

    iput-object p8, p0, Ltof;->f:Ljava/lang/Boolean;

    iput-object p9, p0, Ltof;->g:Lo39;

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-wide v1, p0, Ltof;->a:J

    iget-wide v3, p0, Ltof;->b:J

    iget-object v5, p0, Ltof;->c:Ljava/lang/String;

    iget v6, p0, Ltof;->d:I

    iget-object v7, p0, Ltof;->e:Ljava/lang/Integer;

    iget-object v8, p0, Ltof;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Ltof;->g:Lo39;

    invoke-direct/range {v0 .. v9}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lo39;)V

    return-object v0
.end method
