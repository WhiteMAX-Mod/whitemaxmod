.class public final synthetic Loj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:[J

.field public final synthetic e:Lrx9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj7;->a:Ljava/lang/String;

    iput-object p2, p0, Loj7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Loj7;->c:Z

    iput-object p4, p0, Loj7;->d:[J

    iput-object p5, p0, Loj7;->e:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, p0, Loj7;->a:Ljava/lang/String;

    iget-object v2, p0, Loj7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Loj7;->c:Z

    iget-object v4, p0, Loj7;->d:[J

    iget-object v5, p0, Loj7;->e:Lrx9;

    invoke-direct/range {v0 .. v5}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLrx9;)V

    return-object v0
.end method
