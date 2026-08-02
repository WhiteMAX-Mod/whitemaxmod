.class public final synthetic Li4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj4c;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj4c;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4c;->a:Ljava/lang/String;

    iput-object p2, p0, Li4c;->b:Lj4c;

    iput-object p3, p0, Li4c;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Li4c;->d:Z

    iput-boolean p5, p0, Li4c;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Li4c;->a:Ljava/lang/String;

    iget-object v0, p0, Li4c;->b:Lj4c;

    iget-object v2, p0, Li4c;->c:Ljava/lang/Integer;

    iget-boolean v3, p0, Li4c;->d:Z

    iget-boolean p0, p0, Li4c;->e:Z

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    new-instance v0, Lh4c;

    move-object v4, v2

    iget-object v2, p1, Lj4c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p1, Lj4c;->c:Loub;

    iget-object v5, v5, Loub;->b:Lrub;

    iget-object v5, v5, Lrub;->b:Lgh;

    move v6, v3

    move v3, v4

    move-object v4, v5

    new-instance v5, Lutg;

    iget-object p1, p1, Lj4c;->b:Lvtg;

    invoke-direct {v5, p1, v6, p0}, Lutg;-><init>(Lvtg;ZZ)V

    invoke-direct/range {v0 .. v5}, Lh4c;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILgh;Lutg;)V

    return-object v0
.end method
