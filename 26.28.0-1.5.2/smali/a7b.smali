.class public final La7b;
.super Lo8g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lmte;


# direct methods
.method public constructor <init>(ZLmte;)V
    .locals 0

    iput-boolean p1, p0, La7b;->b:Z

    iput-object p2, p0, La7b;->c:Lmte;

    invoke-direct {p0}, Lo8g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lh5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ly6b;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lite;

    const/16 v2, 0xac

    invoke-virtual {p1, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6b;

    const/16 v3, 0xad

    invoke-virtual {p1, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lm6b;

    iget-boolean v4, p0, La7b;->b:Z

    iget-object v5, p0, La7b;->c:Lmte;

    invoke-direct/range {v0 .. v5}, Ly6b;-><init>(Lite;Ll6b;Lm6b;ZLmte;)V

    return-object v0
.end method
