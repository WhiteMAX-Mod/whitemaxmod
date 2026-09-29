.class public final synthetic Lf5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lxv9;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf5h;->a:J

    iput-wide p3, p0, Lf5h;->b:J

    iput-object p5, p0, Lf5h;->c:Ljava/lang/String;

    iput p6, p0, Lf5h;->d:I

    iput-object p7, p0, Lf5h;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lf5h;->f:Ljava/lang/Boolean;

    iput-object p9, p0, Lf5h;->g:Lxv9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-wide v1, p0, Lf5h;->a:J

    iget-wide v3, p0, Lf5h;->b:J

    iget-object v5, p0, Lf5h;->c:Ljava/lang/String;

    iget v6, p0, Lf5h;->d:I

    iget-object v7, p0, Lf5h;->e:Ljava/lang/Integer;

    iget-object v8, p0, Lf5h;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Lf5h;->g:Lxv9;

    invoke-direct/range {v0 .. v9}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Lxv9;)V

    return-object v0
.end method
