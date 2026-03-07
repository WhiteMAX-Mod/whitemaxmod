.class public final Llc4;
.super Ltkb;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Llc4;->d:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ltkb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lone/me/contactlist/ContactListWidget;->X0:[Lki8;

    iget-object v0, p0, Llc4;->d:Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->U0()Lb7c;

    move-result-object v0

    invoke-virtual {v0}, Lb7c;->getSearchView()Lv1c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv1c;->b()V

    :cond_0
    return-void
.end method
