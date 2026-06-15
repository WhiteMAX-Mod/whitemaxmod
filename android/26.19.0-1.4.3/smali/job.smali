.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkob;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkob;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->a:Ljava/lang/String;

    iput-object p2, p0, Ljob;->b:Lkob;

    iput-object p3, p0, Ljob;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Ljob;->d:Z

    iput-boolean p5, p0, Ljob;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ljob;->a:Ljava/lang/String;

    iget-object v0, p0, Ljob;->b:Lkob;

    iget-object v2, p0, Ljob;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Ljob;->d:Z

    iget-boolean v4, p0, Ljob;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Liob;

    move-object v5, v2

    iget-object v2, p1, Lkob;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p1, Lkob;->c:Luab;

    iget-object v6, v6, Luab;->b:Lyab;

    iget-object v6, v6, Lyab;->b:Lgg;

    move v7, v3

    move v3, v5

    new-instance v5, Lu7g;

    iget-object p1, p1, Lkob;->b:Lw7g;

    invoke-direct {v5, p1, v7, v4}, Lu7g;-><init>(Lw7g;ZZ)V

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Liob;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILbtg;Lu7g;)V

    return-object v0
.end method
