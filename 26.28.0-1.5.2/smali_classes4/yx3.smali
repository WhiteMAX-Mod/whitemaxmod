.class public final synthetic Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcle;

.field public final synthetic b:Ljme;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcle;Ljme;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx3;->a:Lcle;

    iput-object p2, p0, Lyx3;->b:Ljme;

    iput-wide p3, p0, Lyx3;->c:J

    iput p5, p0, Lyx3;->d:I

    iput p6, p0, Lyx3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lyx3;->d:I

    iget v5, p0, Lyx3;->e:I

    iget-object v0, p0, Lyx3;->a:Lcle;

    iget-object v1, p0, Lyx3;->b:Ljme;

    iget-wide v2, p0, Lyx3;->c:J

    invoke-interface/range {v0 .. v5}, Lcle;->b(Ljme;JII)V

    return-void
.end method
