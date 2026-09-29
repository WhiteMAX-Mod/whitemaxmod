.class public final synthetic Ld5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lgif;

.field public final synthetic b:Lf5c;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lgif;Lf5c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5c;->a:Lgif;

    iput-object p2, p0, Ld5c;->b:Lf5c;

    iput-byte p3, p0, Ld5c;->c:B

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld5c;->b:Lf5c;

    iget-byte v1, p0, Ld5c;->c:B

    iget-object p0, p0, Ld5c;->a:Lgif;

    invoke-static {p0, v0, v1}, Lf5c;->v(Lgif;Lf5c;I)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
