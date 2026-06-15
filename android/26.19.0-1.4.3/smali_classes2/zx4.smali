.class public final synthetic Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy4;


# instance fields
.field public final synthetic a:Lmy4;

.field public final synthetic b:Lfy4;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lmy4;Lfy4;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx4;->a:Lmy4;

    iput-object p2, p0, Lzx4;->b:Lfy4;

    iput-boolean p3, p0, Lzx4;->c:Z

    iput-object p4, p0, Lzx4;->d:[I

    return-void
.end method


# virtual methods
.method public final f(ILc0h;[I)Lb1e;
    .locals 10

    iget-object v0, p0, Lzx4;->a:Lmy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lay4;

    iget-object v5, p0, Lzx4;->b:Lfy4;

    invoke-direct {v8, v0, v5}, Lay4;-><init>(Lmy4;Lfy4;)V

    iget-object v0, p0, Lzx4;->d:[I

    aget v9, v0, p1

    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lc0h;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lby4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lzx4;->c:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lby4;-><init>(ILc0h;ILfy4;IZLay4;I)V

    invoke-virtual {v0, v1}, Lhm7;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqm7;->h()Lb1e;

    move-result-object p1

    return-object p1
.end method
