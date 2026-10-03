.class public final synthetic Lipl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ls9j;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ls9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lipl;->b:Ls9j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhp6;

    check-cast p2, Ln0c;

    check-cast p2, Lmql;

    iget-object v0, p0, Lipl;->a:Landroid/app/Activity;

    iget-object p0, p0, Lipl;->b:Ls9j;

    invoke-virtual {p2, v0, p0, p1}, Lmql;->a(Landroid/app/Activity;Ls9j;Lhp6;)V

    return-void
.end method
