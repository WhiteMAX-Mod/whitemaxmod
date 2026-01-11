.class public final synthetic Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led6;->a:Ljava/lang/String;

    iput-object p2, p0, Led6;->b:Ljava/lang/String;

    iput-object p3, p0, Led6;->c:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, p0, Led6;->a:Ljava/lang/String;

    iget-object v2, p0, Led6;->b:Ljava/lang/String;

    iget-object v3, p0, Led6;->c:[J

    invoke-direct {v0, v1, v2, v3}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    return-object v0
.end method
