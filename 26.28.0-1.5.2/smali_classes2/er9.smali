.class public final Ler9;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lusc;

.field public final d:Lr8e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La8j;-><init>()V

    new-instance v0, Lusc;

    sget-object v1, Lwsc;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ler9;->c:Lusc;

    new-instance v1, Lra1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lra1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lj0g;->a:La8g;

    iget-object v3, p0, La8j;->b:Ldq4;

    invoke-static {v1, v3, v2, v0}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object v0

    iput-object v0, p0, Ler9;->d:Lr8e;

    return-void
.end method
