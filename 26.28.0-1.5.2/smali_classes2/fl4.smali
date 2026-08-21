.class public final Lfl4;
.super Ldtb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lfl4;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldtb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->o1:[Lzv8;

    iget-object p0, p0, Lfl4;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt7c;->b()V

    :cond_0
    return-void
.end method
