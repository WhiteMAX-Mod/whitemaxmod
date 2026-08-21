.class public final Lwt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4j;


# instance fields
.field public final synthetic a:Lkt9;

.field public final synthetic b:I

.field public final synthetic c:Lzt9;


# direct methods
.method public constructor <init>(Lzt9;Lkt9;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt9;->c:Lzt9;

    iput-object p2, p0, Lwt9;->a:Lkt9;

    iput p3, p0, Lwt9;->b:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lwt9;->a:Lkt9;

    iget v1, p0, Lwt9;->b:I

    iget-object p0, p0, Lwt9;->c:Lzt9;

    invoke-virtual {p0, v0, v1, p1, p2}, Lzt9;->N0(Lkt9;IJ)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Liyl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lwt9;->a:Lkt9;

    iget v1, p0, Lwt9;->b:I

    invoke-interface {v0, v1}, Lkt9;->m(I)V

    invoke-static {}, Liyl;->c()V

    const/4 v0, 0x1

    iget-object p0, p0, Lwt9;->c:Lzt9;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzt9;->S0(II)V

    return-void
.end method
