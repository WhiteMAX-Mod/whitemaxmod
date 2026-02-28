.class public final synthetic Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc9;


# instance fields
.field public final synthetic a:Ln1f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lfc9;


# direct methods
.method public synthetic constructor <init>(Ln1f;ZZLfc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc9;->a:Ln1f;

    iput-boolean p2, p0, Luc9;->b:Z

    iput-boolean p3, p0, Luc9;->c:Z

    iput-object p4, p0, Luc9;->d:Lfc9;

    return-void
.end method


# virtual methods
.method public final b(Lec9;I)V
    .locals 7

    iget-object v0, p0, Luc9;->d:Lfc9;

    iget v6, v0, Lfc9;->c:I

    iget-object v3, p0, Luc9;->a:Ln1f;

    iget-boolean v4, p0, Luc9;->b:Z

    iget-boolean v5, p0, Luc9;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lec9;->i(ILn1f;ZZI)V

    return-void
.end method
