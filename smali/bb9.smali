.class public final synthetic Lbb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb9;


# instance fields
.field public final synthetic a:Leue;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lla9;


# direct methods
.method public synthetic constructor <init>(Leue;ZZLla9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb9;->a:Leue;

    iput-boolean p2, p0, Lbb9;->b:Z

    iput-boolean p3, p0, Lbb9;->c:Z

    iput-object p4, p0, Lbb9;->d:Lla9;

    return-void
.end method


# virtual methods
.method public final a(Lka9;I)V
    .locals 7

    iget-object v0, p0, Lbb9;->d:Lla9;

    iget v6, v0, Lla9;->c:I

    iget-object v3, p0, Lbb9;->a:Leue;

    iget-boolean v4, p0, Lbb9;->b:Z

    iget-boolean v5, p0, Lbb9;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lka9;->i(ILeue;ZZI)V

    return-void
.end method
