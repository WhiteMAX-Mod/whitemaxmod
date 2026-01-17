.class public final synthetic Ls4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls4c;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    iget v1, p0, Ls4c;->a:I

    invoke-direct {v0, v1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(I)V

    return-object v0
.end method
