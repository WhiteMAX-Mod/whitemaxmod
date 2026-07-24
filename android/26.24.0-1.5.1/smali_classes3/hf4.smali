.class public final Lhf4;
.super Lheb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lhf4;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lheb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    iget-object p0, p0, Lhf4;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l1()Lowb;

    move-result-object p0

    invoke-virtual {p0}, Lowb;->getSearchView()Lrsb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrsb;->b()V

    :cond_0
    return-void
.end method
