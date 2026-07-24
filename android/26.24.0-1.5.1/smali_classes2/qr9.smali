.class public final synthetic Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr9;


# instance fields
.field public final synthetic a:Lyr9;


# direct methods
.method public synthetic constructor <init>(Lyr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr9;->a:Lyr9;

    return-void
.end method


# virtual methods
.method public final a(Ljp0;La6h;)V
    .locals 0

    iget-object p0, p0, Lqr9;->a:Lyr9;

    iget-object p0, p0, Lyr9;->g:Ljava/lang/Object;

    check-cast p0, Ll76;

    iget-object p0, p0, Ll76;->h:Lptg;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lptg;->h(I)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Lptg;->i(I)V

    return-void
.end method
