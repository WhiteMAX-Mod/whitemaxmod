.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->o:Ljava/io/Serializable;

    iput-object p2, p0, Leg1;->b:Ljava/lang/String;

    iput-object p3, p0, Leg1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Leg1;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Leg1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->b:Ljava/lang/String;

    iput-object p2, p0, Leg1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Leg1;->d:Z

    iput-object p4, p0, Leg1;->o:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Leg1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leg1;->o:Ljava/io/Serializable;

    check-cast v0, [J

    new-instance v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v2, p0, Leg1;->b:Ljava/lang/String;

    iget-object v3, p0, Leg1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Leg1;->d:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z[J)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Leg1;->o:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v2, p0, Leg1;->b:Ljava/lang/String;

    iget-object v3, p0, Leg1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Leg1;->d:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
