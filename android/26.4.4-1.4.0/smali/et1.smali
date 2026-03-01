.class public final synthetic Let1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljt1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjt1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Let1;->a:Z

    iput-object p2, p0, Let1;->b:Ljt1;

    iput-object p3, p0, Let1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Let1;->a:Z

    iget-object v0, p0, Let1;->b:Ljt1;

    iget-object v1, p0, Let1;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Ljt1;->z(ZLjt1;Ljava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
